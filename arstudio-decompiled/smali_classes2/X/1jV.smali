.class public abstract LX/1Jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v5, "ROBOTO"

    .line 11
    .line 12
    const-string/jumbo v9, "default"

    .line 13
    .line 14
    .line 15
    const v11, 0x3fd33333    # 1.65f

    .line 16
    .line 17
    .line 18
    const/16 v14, 0x20

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v10, v3

    .line 27
    move v13, v12

    .line 28
    move v15, v12

    .line 29
    invoke-direct/range {v0 .. v16}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/13c;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1Jv;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 33
    .line 34
    return-void
.end method
