.class public final LX/39E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigChangeRegistryBase$1"


# instance fields
.field public final synthetic A00:LX/2uA;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uA;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39E;->A00:LX/2uA;

    .line 1
    .line 2
    iput-object p2, p0, LX/39E;->A01:[Ljava/lang/String;

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
    iget-object v1, p0, LX/39E;->A00:LX/2uA;

    .line 1
    .line 2
    iget-object v0, p0, LX/39E;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2uA;->A00([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
