.class public final LX/2V0;
.super Ljava/security/SecureRandom;
.source ""


# instance fields
.field public final mDelegate:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2W:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final declared-synchronized nextBytes([B)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final nextDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final declared-synchronized nextGaussian()D
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final nextInt()I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Ljava/util/Random;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextLong()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final declared-synchronized setSeed([B)V
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Ljava/security/SecureRandom;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    .line 268435467
    .line 268435468
    monitor-exit p0

    .line 268435469
    return-void

    .line 268435470
    :catchall_0
    move-exception v0

    .line 268435471
    monitor-exit p0

    .line 268435472
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V0;->mDelegate:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
