.class public final Lqvy;
.super Ljava/lang/Object;

# interfaces
.implements Lqwm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqvy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqvy;->b:Landroid/content/ContentProviderClient;

    const-string p1, "device_params"

    invoke-static {p2, p1}, Loqp;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqvy;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->AlSyQuYjddrOlo:Ljava/lang/String;

    invoke-static {p2, p1}, Loqp;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqvy;->d:Landroid/net/Uri;

    const-string p1, "phone_params"

    invoke-static {p2, p1}, Loqp;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqvy;->e:Landroid/net/Uri;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->FREbNPMhMsVzkhY:Ljava/lang/String;

    invoke-static {p2, p1}, Loqp;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqvy;->f:Landroid/net/Uri;

    const-string p1, "recent_headsets"

    invoke-static {p2, p1}, Loqp;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lqpo;Landroid/net/Uri;Ljava/lang/String;)Lqpp;
    .locals 1

    invoke-direct {p0, p2, p3}, Lqvy;->h(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lqpo;->d([B)Lqpo;

    move-result-object p1

    invoke-interface {p1}, Lqpo;->l()Lqpp;

    move-result-object p1
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lqvy;->a:Ljava/lang/String;

    const-string v0, "Error reading params from ContentProvider"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqvy;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_2
    sget-object v1, Lqvy;->a:Ljava/lang/String;

    const-string v2, "Invalid params result from ContentProvider query: "

    invoke-static {p1, v2}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object p2, v0

    :goto_1
    :try_start_3
    sget-object v1, Lqvy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->vSjDlwIJiZp:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method


# virtual methods
.method public final a(Lqxb;)Lpru;
    .locals 2

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqwu;->c:Lpru;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, p0, Lqvy;->f:Landroid/net/Uri;

    invoke-direct {p0, v1, v0, p1}, Lqvy;->g(Lqpo;Landroid/net/Uri;Ljava/lang/String;)Lqpp;

    move-result-object p1

    check-cast p1, Lpru;

    return-object p1
.end method

.method public final b()Lqwy;
    .locals 3

    sget-object v0, Lqwy;->a:Lqwy;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lqvy;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lqvy;->g(Lqpo;Landroid/net/Uri;Ljava/lang/String;)Lqpp;

    move-result-object v0

    check-cast v0, Lqwy;

    return-object v0
.end method

.method public final c()Lqwz;
    .locals 3

    sget-object v0, Lqwz;->e:Lqwz;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lqvy;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lqvy;->g(Lqpo;Landroid/net/Uri;Ljava/lang/String;)Lqpp;

    move-result-object v0

    check-cast v0, Lqwz;

    return-object v0
.end method

.method public final d()Lqxa;
    .locals 3

    sget-object v0, Lqxa;->a:Lqxa;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lqvy;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lqvy;->g(Lqpo;Landroid/net/Uri;Ljava/lang/String;)Lqpp;

    move-result-object v0

    check-cast v0, Lqxa;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqvy;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method

.method public final f(Lqwy;)Z
    .locals 4

    iget-object v0, p0, Lqvy;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lqvy;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Lqpp;->gB()[B

    move-result-object p1

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lqvy;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lqvy;->a:Ljava/lang/String;

    const-string v1, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lqvy;->a:Ljava/lang/String;

    const-string v1, "Failed to write params to ContentProvider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
