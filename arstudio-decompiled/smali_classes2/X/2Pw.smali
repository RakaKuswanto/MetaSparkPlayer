.class public final LX/2Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Pw;

.field public static final A01:LX/2IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2Pw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Pw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/2Pw;->A00:LX/2Pw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/0XH;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/0XH;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2IW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Pw;->A01:LX/2IW;

    .line 19
    .line 20
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
