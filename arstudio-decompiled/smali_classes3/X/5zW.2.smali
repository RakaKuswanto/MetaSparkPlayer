.class public final LX/5zW;
.super LX/64m;
.source ""


# static fields
.field public static final A00:LX/5zW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/64n;

    .line 1
    .line 2
    invoke-direct {v1}, LX/64n;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5zW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5zW;-><init>(LX/64n;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5zW;->A00:LX/5zW;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/64n;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/64m;-><init>(LX/64n;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
