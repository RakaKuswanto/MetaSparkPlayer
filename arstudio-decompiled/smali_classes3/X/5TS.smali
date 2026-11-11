.class public final LX/5TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TP;


# instance fields
.field public final A00:LX/5TT;


# direct methods
.method public constructor <init>(LX/5TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5TS;->A00:LX/5TT;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5TT;LX/0Gk;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/5TS;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/5TS;-><init>(LX/5TT;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/5TP;LX/5TQ;LX/0Gk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AIw()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5TS;->A00:LX/5TT;

    .line 1
    .line 2
    iget-object v0, v2, LX/5TT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Invalid configuration key: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final AM7()LX/5Tk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5TS;->A00:LX/5TT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5TT;->A00:LX/5Tk;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AQa(LX/5UZ;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5TS;->A00:LX/5TT;

    .line 3
    .line 4
    iget-object v0, p1, LX/5UZ;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
