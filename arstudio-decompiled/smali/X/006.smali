.class public final LX/006;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComponentActivity$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Vr;

.field public final synthetic A02:LX/00Z;


# direct methods
.method public constructor <init>(LX/0Vr;LX/00Z;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/006;->A01:LX/0Vr;

    .line 1
    .line 2
    iput p3, p0, LX/006;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/006;->A02:LX/00Z;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/006;->A01:LX/0Vr;

    .line 1
    .line 2
    iget v2, p0, LX/006;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/006;->A02:LX/00Z;

    .line 5
    .line 6
    iget-object v3, v0, LX/00Z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v4, LX/00U;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/00U;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00S;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/00S;->A00:LX/00O;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/00U;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/00O;->AUV(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v4, LX/00U;->A02:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/00U;->A04:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
