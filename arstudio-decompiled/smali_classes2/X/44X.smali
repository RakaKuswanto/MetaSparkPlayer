.class public final LX/44X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractDataSource$2"


# instance fields
.field public final synthetic A00:LX/3xk;

.field public final synthetic A01:LX/44Y;


# direct methods
.method public constructor <init>(LX/3xk;LX/44Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44X;->A00:LX/3xk;

    .line 1
    .line 2
    iput-object p2, p0, LX/44X;->A01:LX/44Y;

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
    iget-object v1, p0, LX/44X;->A01:LX/44Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/44X;->A00:LX/3xk;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/44Y;->Abb(LX/3xk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
