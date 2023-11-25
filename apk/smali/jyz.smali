.class public final Ljyz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lmjq;

.field public final c:Lfll;

.field public d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public e:Ljzm;

.field public final f:Ljzn;

.field public final g:Ljxd;

.field public final h:Lnuo;

.field private final i:Lfvz;


# direct methods
.method public constructor <init>(Lnuo;Ljzn;Lfvz;Ljava/util/concurrent/ScheduledExecutorService;Lmjq;Ljxd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->h:Lnuo;

    iput-object p2, p0, Ljyz;->f:Ljzn;

    iput-object p3, p0, Ljyz;->i:Lfvz;

    iput-object p4, p0, Ljyz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ljyz;->b:Lmjq;

    iput-object p6, p0, Ljyz;->g:Ljxd;

    iput-object p7, p0, Ljyz;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljyz;->e:Ljzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyz;->i:Lfvz;

    invoke-virtual {v1, v0}, Lfvz;->k(Ljzm;)Ljze;

    move-result-object v1

    iget-object v2, p0, Ljyz;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget v3, v1, Ljze;->a:I

    iget v1, v1, Ljze;->b:I

    iget-wide v4, v0, Ljzm;->b:J

    iput-wide v4, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iget-wide v4, v0, Ljzm;->c:J

    iput-wide v4, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    iput v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    :cond_0
    return-void
.end method
