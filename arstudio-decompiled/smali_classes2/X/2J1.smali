.class public final LX/2J1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Cw;

.field public static final A01:LX/2J1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2J1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2J1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2J1;->A01:LX/2J1;

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    new-instance v0, LX/37m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/37m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2J1;->A00:LX/0Cw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
