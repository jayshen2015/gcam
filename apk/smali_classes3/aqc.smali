.class public final Laqc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakm;

.field public static final b:Lakm;

.field public static final c:Lakm;

.field public static final d:Lakm;

.field public static final e:Lakm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lakn;->b(F)Lakm;

    move-result-object v0

    sput-object v0, Laqc;->a:Lakm;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lakn;->b(F)Lakm;

    move-result-object v0

    sput-object v0, Laqc;->b:Lakm;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lakn;->b(F)Lakm;

    move-result-object v0

    sput-object v0, Laqc;->c:Lakm;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lakn;->b(F)Lakm;

    move-result-object v0

    sput-object v0, Laqc;->d:Lakm;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lakn;->b(F)Lakm;

    move-result-object v0

    sput-object v0, Laqc;->e:Lakm;

    return-void
.end method
