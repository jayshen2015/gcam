.class public final Lakn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Ljs;->c(I)Lakh;

    move-result-object v0

    invoke-static {v0}, Lakn;->a(Lakh;)Lakm;

    move-result-object v0

    sput-object v0, Lakn;->a:Lakm;

    return-void
.end method

.method public static final a(Lakh;)Lakm;
    .locals 1

    new-instance v0, Lakm;

    invoke-direct {v0, p0, p0, p0, p0}, Lakm;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    return-object v0
.end method

.method public static final b(F)Lakm;
    .locals 0

    invoke-static {p0}, Ljs;->d(F)Lakh;

    move-result-object p0

    invoke-static {p0}, Lakn;->a(Lakh;)Lakm;

    move-result-object p0

    return-object p0
.end method
