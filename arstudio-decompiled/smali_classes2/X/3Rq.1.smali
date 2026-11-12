.class public final LX/3Rq;
.super LX/3Rw;
.source ""


# static fields
.field public static final A00:LX/01r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, LX/0Ma;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Rq;->A00:LX/01r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Rw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2Y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
