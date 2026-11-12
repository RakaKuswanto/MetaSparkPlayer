.class public final synthetic LX/5NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/3kD;

.field public final synthetic A01:LX/5Nb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3kD;LX/5Nb;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5NS;->A01:LX/5Nb;

    iput-object p1, p0, LX/5NS;->A00:LX/3kD;

    iput-object p3, p0, LX/5NS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5NS;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/5NS;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5NS;->A01:LX/5Nb;

    .line 1
    .line 2
    iget-object v4, p0, LX/5NS;->A00:LX/3kD;

    .line 3
    .line 4
    iget-object v3, p0, LX/5NS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5NS;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5NS;->A04:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/5Nb;->A00:LX/5Mc;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v3, v2, v1}, LX/5Mc;->AVZ(LX/3kD;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
