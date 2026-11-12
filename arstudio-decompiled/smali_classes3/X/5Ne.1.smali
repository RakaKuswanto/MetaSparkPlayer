.class public final synthetic LX/5Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Nb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ne;->A00:LX/5Nb;

    iput-object p2, p0, LX/5Ne;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5Ne;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Ne;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Ne;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5Ne;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Ne;->A00:LX/5Nb;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ne;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Ne;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Ne;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/5Ne;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/5Ne;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Nb;->A00:LX/5Mc;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/5Mc;->AVy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
