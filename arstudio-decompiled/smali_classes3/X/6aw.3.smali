.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3iR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3iR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6aw;->A00:LX/6Xn;

    .line 6
    .line 7
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


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "\'kotlin.Nothing\' does not have instances"

    .line 1
    .line 2
    new-instance v0, LX/5cR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/6aw;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
