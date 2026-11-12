.class public final LX/3if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ii;


# instance fields
.field public final A00:LX/0GZ;

.field public final A01:LX/3ii;


# direct methods
.method public constructor <init>(LX/0GZ;LX/3ii;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3if;->A01:LX/3ii;

    .line 4
    .line 5
    iput-object p1, p0, LX/3if;->A00:LX/0GZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/3ig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3ig;-><init>(LX/3if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
