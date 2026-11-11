.class public final LX/3AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01d;


# instance fields
.field public final synthetic A00:LX/3AX;


# direct methods
.method public constructor <init>(LX/3AX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AY;->A00:LX/3AX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "iterator"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
