.class public abstract LX/2BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2BQ;

.field public static final A01:LX/2BQ;

.field public static final A02:LX/2BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "SubscribeMessage"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2BM;->A02:LX/2BN;

    .line 8
    .line 9
    const-string/jumbo v0, "subscribeTopics"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2BM;->A01:LX/2BQ;

    .line 19
    .line 20
    const-string/jumbo v1, "subscribeGenericTopics"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2BM;->A00:LX/2BQ;

    .line 29
    .line 30
    return-void
.end method
