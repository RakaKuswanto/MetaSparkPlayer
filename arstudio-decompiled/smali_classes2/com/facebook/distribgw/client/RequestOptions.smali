.class public Lcom/facebook/distribgw/client/RequestOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final creationTimeoutSeconds:Ljava/lang/Long;

.field public final eagerlyStartTransport:Z

.field public final keepStreamGroupAfterLastStream:Z

.field public final metadataTags:Ljava/util/List;

.field public final overrideUrl:Ljava/lang/String;

.field public final regionHint:Ljava/lang/String;

.field public final serviceTier:Ljava/lang/String;

.field public final streamErrorOnConnectivityError:Ljava/lang/Boolean;

.field public final streamGroupHeaders:Ljava/util/Map;

.field public final streamGroupLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamGroupLoggingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/RequestOptions;->authToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/RequestOptions;->serviceTier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/distribgw/client/RequestOptions;->regionHint:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/distribgw/client/RequestOptions;->creationTimeoutSeconds:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamErrorOnConnectivityError:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/distribgw/client/RequestOptions;->metadataTags:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamGroupHeaders:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/RequestOptions;->eagerlyStartTransport:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/RequestOptions;->keepStreamGroupAfterLastStream:Z

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZLX/0sw;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p11}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/0sv;
    .locals 1

    .line 0
    new-instance v0, LX/0sv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
