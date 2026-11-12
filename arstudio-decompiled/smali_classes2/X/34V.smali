.class public final LX/34V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/34T;


# direct methods
.method public constructor <init>(LX/34T;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/34V;->A01:LX/34T;

    .line 2
    .line 3
    iput v0, p0, LX/34V;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3HL;->A00(Landroid/content/Context;)LX/3HL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/34V;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3HL;->A03(I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
