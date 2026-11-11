.class public final LX/2MC;
.super LX/2L7;
.source ""

# interfaces
.implements LX/2LY;


# static fields
.field public static final A00:LX/2MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MC;

    invoke-direct {v0}, LX/2MC;-><init>()V

    sput-object v0, LX/2MC;->A00:LX/2MC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Lv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Lv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2L7;-><init>(LX/2LY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
