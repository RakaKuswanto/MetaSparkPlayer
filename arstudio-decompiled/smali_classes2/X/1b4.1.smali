.class public final LX/1b4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A01:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "simulate_3G"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1b4;->A00:LX/1b2;

    .line 10
    .line 11
    return-void
.end method
