---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 10

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.

experience:
  - title: System Architect
    company: Infinera Corp.
    company_url: 'https://www.infinera.com'
    company_logo: 
    location: Sunnyvale, CA
    date_start: '2006-10-30'
    date_end: ''
    description: |2-
      * Developed (white-box) requirements for various generations of Infinera ASICs
      in these areas: G.709 OTN tributary interfaces, FlexE, FlexO, Infinera Proprietary
      Signals/Formats (used on the line-side interfaces), Overhead processing, Alarm
      Propagation. Supported the ASIC development team through all stages of development
      to ensure full compliance to applicable standards.
    
      * Developed requirements for Layer 1 encryption (AES-GCM, AES-CTR modes) in INFN
      ASICs: at the ODU layer (in mapper ASIC) & bulk encryption (DSP ASIC). These requirements
      addressed the following aspects: algorithmic compliance, support for minimizing
      the cryptographic boundary (for FIPS 140-2 validation)
    
      * Developed the End-2-End mechanism for Shared Mesh Protection (SMP) for ODU connections.
      This mechanism has been presented in various contributions to ITU-T SG15 Q9 (OTN
      Equipment). This work contributed to the ITU-T recommendation G.783.3.
    
      * Defined the mechanism to support hitless ODUFlex resizing (specific to DTN-X networks).
      Working with ASIC & Software teams to get the mechanism implemented.

      * Developed requirements related to control channel realization (e.g. trib & line
        side GCC channels) for several generations of Infinera’s Network Elements.

      * Developed DTN-X Network Architecture Specification. This specification takes
        a top-down view of DTN-X networks, and contains an in-depth coverage of these
        aspects: Layers (i.e. SignalsFormats), Adaptations, OTN atomic function realization,
        and Defect propagation. This document is used as the basis to derive requirements
        for the ASICsFPGAs.

      * Developed DTN Network Element requirements for these areas: GMPLS, L1VPN, Datapath
       recovery (protection, and restoration).'
        
  - title: System Architect
    company: Fujitsu Network Communications
    company_url: 'https://www.fujitsu.com'
    company_logo: 
    location: Richardson, TX
    date_start: '2005-05-10'
    date_end: '2006-08-30'
    description: |2-
      * Participated in the architecture definition of the FW9500 hybrid platform that
        supported TDM & Packet services (e.g. Point-to-Point Ethernet, VPLS) based on
        MPLS Pseudowires
      * Developed System Level Requirements for VPLS/H-VPLS, Control Plane High-Availability.

  - title: Contractor (SW development)
    company: Nortel
    company_url: 'https://www.nortel.com'
    company_logo: 
    location: Richardson, TX
    date_start: '2003-12-01'
    date_end: '2005-05-01'
    description: |2-
      * RSVP-TE for GGSN node: Wrote Functional Spec, Detailed Design & Designer Test plan. Worked
       on design changes support for a redundant control processor.
      * BGP/MPLS VPNs for GGSN node: Wrote the Designer Test plan, 
        Added support for MPLS & VRF historical statistics.

  - title: Contractor (SW development)
    company: Avici
    company_url: ''
    company_logo: 
    location: Billerica, MA
    date_start: '2003-10-01'
    date_end: '2003-12-01'
    description: |2-
      * Resolved software issues related to: PPP, SONET Link Aggregation, MPLS LSP Protection
        (Fast Reroute).

  - title: Contractor (Systems Arch)
    company: Ciena
    company_url: 'https://www.ciena.com'
    company_logo: 
    location: San Jose, CA
    date_start: '2002-12-24'
    date_end: '2003-05-01'
    description: |2-
      * Specified the functional requirements for the CoreDirector features: Connection
        Test Access, Connection Loopback, OSI/DCC, 1GE/10GE tunneling with SONET/SDH VCAT/LCAS).

  - title: Systems Architect
    company: Fujitsu Network Communications
    company_url: https://www.fujitsu.com/us/products/network/
    company_logo: 
    location: Richardson, USA
    date_start: '1998-05-08'
    date_end: '2002-08-28'
    description: |2-
      * Part of the team tasked with developing the architecture for the first TDM/Packet
        Hybrid. Primarily responsible for Layer 2 and Layer 3 VPN support over MPLS networks.
      * Investigated protection of Point-to-Multipoint (P2MP, or multicast) MPLS LSPs,
        for the purposes of offering a fully protected TLS service.
      * Specified the optical UNI (O-UNI) interface between an MPLS LER (Label Edge Router),
        and the Optical Network Element (ONE).
      * Specification of Network Element Management Information models, and protocol specific
        realizations (in terms of TL-1 and SNMP)

  - title: Member of Scientific Staff
    company: Nortel
    company_url: https://www.nortel.com
    location: Ottawa, Canada
    date_start: '1984-06-01'
    date_end: '1998-05-01'
    description: |2-
      * Part of a team defining the End-to-end architecture of a system offering Broadband
        access.
      * Developed various features for the HFC Cable Modem. E.g. Lightweight ATM signaling
        protocol, IP NAT (to support multiple attached PCs), Software Upgrade
      * 'Designed & Developed software for the following layers in the OSI Stack: LAPD
        (with QoS), Layer 3 (CLNP, IS-IS, ES-IS), and Layer 5 (Session Layer). Implemented
        performance enhancements at Layers 2 through 4 of the OSI stack'
      * Implemented various STREAM’s modules (e.g. TPI, Line Discipline Module, Serial
        Drivers)
      * Implemented a bridge for interconnecting IBM Token Ring LANs via a Frame Relay
        WAN
      * Analysis, Design, and Implementation of transparent access to (XMS based) remote
        file servers (via X.25 networks), file transfer utilities.

  - title: SW Designer
    company: Micom
    company_url:
    company_logo: 
    location: Montreal, Canada
    date_start: '1981-04-01'
    date_end: '1984-06-01'
    description: |2-
      * Designed and Implemented software for data communication protocols (e.g. BISYNC,
        SDLC, ISO Transport Layer 4/0, Session/Transport layers for Teletext service)

design:
  columns: '2'
---
