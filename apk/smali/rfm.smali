.class public abstract Lrfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrgz;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private transient a:Lrgz;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field protected final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrfl;->a:Lrfl;

    sput-object v0, Lrfm;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrfm;->b:Ljava/lang/Class;

    iput-object p3, p0, Lrfm;->f:Ljava/lang/String;

    iput-object p4, p0, Lrfm;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lrfm;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lrgz;
    .locals 1

    iget-object v0, p0, Lrfm;->a:Lrgz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrfm;->g()V

    iput-object p0, p0, Lrfm;->a:Lrgz;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Lrhb;
    .locals 2

    iget-boolean v0, p0, Lrfm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfm;->b:Ljava/lang/Class;

    new-instance v1, Lrfx;

    invoke-direct {v1, v0}, Lrfx;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrfm;->b:Ljava/lang/Class;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final varargs f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract g()V
.end method
