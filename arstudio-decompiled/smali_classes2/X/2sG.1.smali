.class public final LX/2Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2Sf;->A03:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "user_signal/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Sg;->A00:LX/28F;

    .line 10
    .line 11
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
