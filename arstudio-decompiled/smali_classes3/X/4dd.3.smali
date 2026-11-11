.class public final LX/4dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CallbackWithHandler$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4dY;

.field public final synthetic A02:LX/4do;


# direct methods
.method public constructor <init>(LX/4dY;LX/4do;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dd;->A01:LX/4dY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dd;->A02:LX/4do;

    .line 3
    .line 4
    iput p3, p0, LX/4dd;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dd;->A02:LX/4do;

    .line 1
    .line 2
    iget v3, p0, LX/4dd;->A00:I

    .line 3
    .line 4
    check-cast v0, LX/4dl;

    .line 5
    .line 6
    iget-object v2, v0, LX/4dl;->A00:LX/4dc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, LX/4Ur;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/4Ur;

    .line 15
    .line 16
    iget-object v1, v2, LX/4Ur;->A00:LX/4Uj;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/4Uj;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/4Ur;->A01:LX/4Vj;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/4Vj;->A01(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
