.class public final LX/4ed;
.super LX/4e4;
.source ""


# static fields
.field public static final A00:LX/4ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ek;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ek;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ed;->A00:LX/4ek;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4dt;)V
    .locals 2

    .line 0
    sget-object v1, LX/4ed;->A00:LX/4ek;

    .line 1
    .line 2
    new-instance v0, LX/4eY;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/4eY;-><init>(Landroid/content/Context;LX/4dt;LX/4ek;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4e4;-><init>(LX/4eW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
