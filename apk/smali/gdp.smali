.class final Lgdp;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lgdp;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgdp;->a:Landroid/content/ContentValues;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->cHKSpDxavCiXR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2
.end method
