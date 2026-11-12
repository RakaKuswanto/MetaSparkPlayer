.class public final LX/3gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# direct methods
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
.method public final synthetic A5x(Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    new-instance v0, LX/3gL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3gL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
