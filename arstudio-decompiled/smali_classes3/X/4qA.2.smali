.class public final LX/4qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qK;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4qK;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4qA;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/4qA;->A00:LX/4qK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4qA;->A00:LX/4qK;

    .line 1
    .line 2
    iget-object v3, p0, LX/4qA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/4qK;->Aq7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
