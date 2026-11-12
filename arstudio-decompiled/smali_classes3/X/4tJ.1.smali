.class public final enum LX/4tJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4tQ;


# static fields
.field public static final enum zza:LX/4tJ;

.field public static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic zzc:[LX/4tJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "INSTANCE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/4tJ;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, LX/4tJ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/4tJ;->zza:LX/4tJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/4tJ;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/4tJ;->zzc:[LX/4tJ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4tJ;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static values()[LX/4tJ;
    .locals 1

    .line 0
    sget-object v0, LX/4tJ;->zzc:[LX/4tJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4tJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()LX/4tZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final zzb(LX/4tZ;)V
    .locals 1

    .line 0
    sget-object v0, LX/4tJ;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
