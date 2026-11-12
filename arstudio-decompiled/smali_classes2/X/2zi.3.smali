.class public abstract LX/2zi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2zQ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4d625720    # -1.8354001E-8f

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xe3648dd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x649d6151

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Litho.DebugInfo"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/2zQ;->DebugEvent:LX/2zQ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "RenderCore.RenderUnit.Mounted"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/2zQ;->ComponentMount:LX/2zQ;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/2zQ;->ComponentRender:LX/2zQ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
