//
//                           SimuLTE
// Copyright (C) 2012 Antonio Virdis, Daniele Migliorini, Giovanni
// Accongiagioco, Generoso Pagano, Vincenzo Pii.
//
// This file is part of a software released under the license included in file
// "license.pdf". This license can be also found at http://www.ltesimulator.com/
// The above file and the present reference are part of the software itself,
// and cannot be removed from it.
//



//
// Packet used by the ~VoPSender and ~VoIPReceiver modules.
//
packet VoipPacket
{
    unsigned int IDtalk;
    unsigned int nframes;
    unsigned int IDframe;
    simtime_t timestamp;
    simtime_t arrivalTime;
    simtime_t playoutTime;
    unsigned int size;
}
