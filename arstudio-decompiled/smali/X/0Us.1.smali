.class public final LX/0Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x59d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x9e0

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1a4d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2307

    if-eq p0, v0, :cond_5

    const/16 v0, 0x255d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2bbf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e8b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3355

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3399

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_THREAD_PK_NOT_FOUND"

    return-object v0

    :cond_1
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_EMPTY_MESSAGES_TO_RESTORE"

    return-object v0

    :cond_2
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_DEVICE_ID_MISMATCH"

    return-object v0

    :cond_3
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_ISSUE_RESTORE_TASK"

    return-object v0

    :cond_4
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_RESTORE_END"

    return-object v0

    :cond_5
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_ISSUE_MESSAGE_QUERY_TASK"

    return-object v0

    :cond_6
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_PREPARE_MESSAGE_RANGES"

    return-object v0

    :cond_7
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_CALL_RESTORE_NATIVE_OP"

    return-object v0

    :cond_8
    const-string v0, "ENCRYPTED_BACKUPS_RESTORE_HANDLE_MESSAGE_RESPONSE"

    return-object v0
.end method
