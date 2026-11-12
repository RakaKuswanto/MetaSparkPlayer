.class public abstract LX/2BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2BQ;

.field public static final A01:LX/2BQ;

.field public static final A02:LX/2BQ;

.field public static final A03:LX/2BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "PhpTierOverrideHostPort"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2BT;->A03:LX/2BN;

    .line 8
    .line 9
    const-string/jumbo v0, "hostName"

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2BT;->A00:LX/2BQ;

    .line 19
    .line 20
    const-string/jumbo v2, "port"

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2BT;->A01:LX/2BQ;

    .line 31
    .line 32
    const-string/jumbo v1, "hostIpAddress"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2BT;->A02:LX/2BQ;

    .line 41
    .line 42
    return-void
.end method
