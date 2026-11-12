.class public final LX/2Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseStartOpDispatcherImpl$dispatch$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2TD;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Ljava/lang/Object;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/2Ix;->A01:LX/2TD;

    iput-object p3, p0, LX/2Ix;->A03:Ljava/lang/String;

    iput p6, p0, LX/2Ix;->A00:I

    iput-object p5, p0, LX/2Ix;->A05:[Ljava/lang/String;

    iput-object p2, p0, LX/2Ix;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2Ix;->A04:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2Ix;->A01:LX/2TD;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ix;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "(async)"

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v8, p0, LX/2Ix;->A00:I

    .line 15
    .line 16
    iget-object v7, p0, LX/2Ix;->A05:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/2Ix;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, LX/2Ix;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "run_all_ops"

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, LX/2TD;->A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
