.class public abstract LX/4VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4RX;

.field public static final A01:LX/4RX;

.field public static final A02:LX/4RX;

.field public static final A03:LX/4RX;

.field public static final A04:LX/4RX;

.field public static final A05:LX/4RX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/4VF;

    .line 3
    .line 4
    invoke-direct {v0, v1, v3}, LX/4VF;-><init>(LX/4VH;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4VA;->A04:LX/4RX;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, LX/4VF;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/4VF;-><init>(LX/4VH;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4VA;->A05:LX/4RX;

    .line 16
    .line 17
    new-instance v1, LX/4VB;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4VB;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4VF;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/4VF;-><init>(LX/4VH;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4VA;->A01:LX/4RX;

    .line 28
    .line 29
    new-instance v0, LX/4VF;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/4VF;-><init>(LX/4VH;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4VA;->A02:LX/4RX;

    .line 35
    .line 36
    sget-object v1, LX/4VC;->A00:LX/4VC;

    .line 37
    .line 38
    new-instance v0, LX/4VF;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/4VF;-><init>(LX/4VH;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/4VA;->A00:LX/4RX;

    .line 44
    .line 45
    sget-object v0, LX/4VD;->A00:LX/4VD;

    .line 46
    .line 47
    sput-object v0, LX/4VA;->A03:LX/4RX;

    .line 48
    .line 49
    return-void
.end method
