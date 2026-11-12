.class public final LX/4ar;
.super LX/4aq;
.source ""


# static fields
.field public static final A00:LX/4ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4b6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4b6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4ar;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4ar;-><init>(LX/4b6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4ar;->A00:LX/4ar;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/4b6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4aq;-><init>(LX/4b5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
