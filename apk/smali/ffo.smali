.class public final Lffo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lrbe;

    iput-object p2, p0, Lffo;->b:Lrbe;

    iput-object p3, p0, Lffo;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lazh;
    .locals 5

    iget-object v0, p0, Lffo;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lffo;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v2, p0, Lffo;->c:Lrbe;

    check-cast v2, Lfff;

    invoke-virtual {v2}, Lfff;->a()Lcfh;

    move-result-object v2

    new-instance v3, Lazh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffo;->a()Lazh;

    move-result-object v0

    return-object v0
.end method
