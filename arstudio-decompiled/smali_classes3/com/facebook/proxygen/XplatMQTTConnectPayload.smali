.class public Lcom/facebook/proxygen/XplatMQTTConnectPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appSpecificInfo:Ljava/util/Map;

.field public final capabilities:J

.field public final clientId:Ljava/lang/String;

.field public final clientType:Ljava/lang/String;

.field public final configurationMask:I

.field public final deviceId:Ljava/lang/String;

.field public final disablePingOverlaps:Z

.field public final disablePreemptiveReconnectOverlaps:Z

.field public final host:Ljava/lang/String;

.field public final initialNetworkState:Ljava/lang/String;

.field public final initialNetworkTransports:I

.field public final mqttSessionId:J

.field public final password:Ljava/lang/String;

.field public final phpOverride:Ljava/lang/String;

.field public final port:Ljava/lang/String;

.field public final qplEnabled:Z

.field public final regionHint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;

.field public final userAgent:Ljava/lang/String;

.field public final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/util/Map;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 805659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805660
    iput-wide p1, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userId:J

    .line 805661
    iput-object p3, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientId:Ljava/lang/String;

    .line 805662
    iput-object p4, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->password:Ljava/lang/String;

    .line 805663
    iput-object p5, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->host:Ljava/lang/String;

    .line 805664
    iput-object p6, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->port:Ljava/lang/String;

    .line 805665
    iput-object p7, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userAgent:Ljava/lang/String;

    .line 805666
    iput-object p8, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->deviceId:Ljava/lang/String;

    .line 805667
    iput-wide p9, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->mqttSessionId:J

    .line 805668
    iput-object p11, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientType:Ljava/lang/String;

    .line 805669
    iput-object p12, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->phpOverride:Ljava/lang/String;

    .line 805670
    iput-object p13, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appId:Ljava/lang/String;

    .line 805671
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkState:Ljava/lang/String;

    .line 805672
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkTransports:I

    .line 805673
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->subscribeTopics:Ljava/util/List;

    .line 805674
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->capabilities:J

    .line 805675
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appSpecificInfo:Ljava/util/Map;

    .line 805676
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->regionHint:Ljava/lang/String;

    .line 805677
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->configurationMask:I

    .line 805678
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->qplEnabled:Z

    .line 805679
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePingOverlaps:Z

    .line 805680
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePreemptiveReconnectOverlaps:Z

    return-void
.end method
