.class public final LX/5dm;
.super LX/5dE;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/5dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5dm;

    invoke-direct {v0}, LX/5dm;-><init>()V

    sput-object v0, LX/5dm;->A00:LX/5dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5dy;->A00:LX/5dy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5dE;-><init>(LX/5cW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
