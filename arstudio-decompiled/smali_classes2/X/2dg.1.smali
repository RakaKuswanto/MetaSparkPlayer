.class public abstract LX/2Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/28T;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NamedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Dg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Dg;->A01:Ljava/lang/String;

    .line 10
    .line 11
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
    iget-object v2, p0, LX/2Dg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2f

    .line 3
    .line 4
    iget-object v0, p0, LX/2Dg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Dg;->getRunnableName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
