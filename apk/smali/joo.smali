.class public abstract Ljoo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "joo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljoo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoo;->b:Ljava/lang/String;

    iput p2, p0, Ljoo;->c:I

    return-void
.end method

.method protected static final c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljoo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "error reading old value, removing and returning default"

    const/16 v4, 0xec6

    invoke-static {v3, v4, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljnn;I)V
.end method

.method protected b(Ljnn;)I
    .locals 2

    iget v0, p0, Ljoo;->c:I

    iget-object v1, p0, Ljoo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljnn;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final d(Ljnn;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljoo;->b(Ljnn;)I

    move-result v0

    iget v1, p0, Ljoo;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ljoo;->a(Ljnn;I)V

    :cond_0
    iget-object v0, p0, Ljoo;->b:Ljava/lang/String;

    iget v1, p0, Ljoo;->c:I

    invoke-virtual {p1, v0, v1}, Ljnn;->h(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljoo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "exception during upgrade"

    const/16 v2, 0xec7

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    throw p1
.end method
