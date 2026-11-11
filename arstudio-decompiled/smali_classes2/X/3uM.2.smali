.class public final LX/3uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$5"


# instance fields
.field public final synthetic A00:LX/3R0;

.field public final synthetic A01:LX/3nz;


# direct methods
.method public constructor <init>(LX/3R0;LX/3nz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uM;->A01:LX/3nz;

    .line 1
    .line 2
    iput-object p1, p0, LX/3uM;->A00:LX/3R0;

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
    iget-object v1, p0, LX/3uM;->A01:LX/3nz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3uM;->A00:LX/3R0;

    .line 3
    .line 4
    iput-object v0, v1, LX/3nz;->A07:LX/3R0;

    .line 5
    .line 6
    return-void
.end method
