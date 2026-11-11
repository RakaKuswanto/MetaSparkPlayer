.class public final LX/3zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logOnWarning$1"


# instance fields
.field public final synthetic A00:LX/47P;

.field public final synthetic A01:LX/3sf;


# direct methods
.method public constructor <init>(LX/47P;LX/3sf;)V
    .locals 0

    iput-object p1, p0, LX/3zs;->A00:LX/47P;

    iput-object p2, p0, LX/3zs;->A01:LX/3sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zs;->A00:LX/47P;

    .line 1
    .line 2
    iget-object v1, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-object v0, p0, LX/3zs;->A01:LX/3sf;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/49f;->AT2(LX/3sf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
