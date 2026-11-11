.class public final synthetic LX/5kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:LX/5jj;

.field public final synthetic A01:LX/5lr;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5jj;LX/5lr;Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kg;->A01:LX/5lr;

    iput-object p3, p0, LX/5kg;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5kg;->A00:LX/5jj;

    iput-boolean p5, p0, LX/5kg;->A04:Z

    iput-object p4, p0, LX/5kg;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5kg;->A01:LX/5lr;

    .line 1
    .line 2
    iget-object v6, p0, LX/5kg;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/5kg;->A00:LX/5jj;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/5kg;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/5kg;->A03:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5kf;

    .line 22
    .line 23
    invoke-interface {v0, v5}, LX/5kf;->AXU(LX/5jj;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/5lr;->A0P:LX/5h0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/5h0;->A04(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v7, v0}, LX/5lr;->A9N(LX/5Rr;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
