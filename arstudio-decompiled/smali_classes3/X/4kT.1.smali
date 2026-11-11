.class public final LX/4kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mF;


# instance fields
.field public final synthetic A00:LX/4mm;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kT;->A00:LX/4mm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A84(Landroid/content/Context;IZZ)LX/4m5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kT;->A00:LX/4mm;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, LX/4kS;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, LX/4kS;-><init>(Landroid/content/Context;LX/4kT;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4m5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4m5;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
