.class public final LX/4yI;
.super LX/4yH;
.source ""


# static fields
.field public static final A00:LX/4yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yI;

    invoke-direct {v0}, LX/4yI;-><init>()V

    sput-object v0, LX/4yI;->A00:LX/4yI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x1ffe

    .line 1
    .line 2
    const v0, 0x3fffe

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1rh;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/1rh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, LX/4yH;-><init>(LX/1rh;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
