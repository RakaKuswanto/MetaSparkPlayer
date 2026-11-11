.class public final LX/5Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzak"


# instance fields
.field public final synthetic A00:LX/5Dg;

.field public final synthetic A01:LX/5EA;


# direct methods
.method public constructor <init>(LX/5Dg;LX/5EA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Dy;->A00:LX/5Dg;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Dy;->A01:LX/5EA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Dy;->A00:LX/5Dg;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Dg;->A00:LX/5DN;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Dy;->A01:LX/5EA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5DN;->A0K(LX/5EA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
