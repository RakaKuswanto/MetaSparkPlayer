.class public final LX/4k4;
.super LX/4jT;
.source ""


# static fields
.field public static final A00:LX/4k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4k4;

    invoke-direct {v0}, LX/4k4;-><init>()V

    sput-object v0, LX/4k4;->A00:LX/4k4;

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
    new-instance v1, LX/3iq;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/3iq;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, LX/4jT;-><init>(LX/3iq;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
