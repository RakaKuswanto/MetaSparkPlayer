.class public final synthetic LX/2YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fz;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YJ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2YJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2YJ;->A02:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2YJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/2YJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/2YJ;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2ef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2ef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
