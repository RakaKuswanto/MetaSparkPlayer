.class public abstract LX/32i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3X0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NamedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/32i;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/32i;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getRunnableName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/32i;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2f

    .line 3
    .line 4
    iget-object v0, p0, LX/32i;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/32i;->getRunnableName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
