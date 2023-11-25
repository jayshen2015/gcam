.class public final Lqyv;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field private final a:Lrbe;


# direct methods
.method private constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lrbe;
    .locals 1

    new-instance v0, Lqyv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lqyv;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqyn;
    .locals 1

    iget-object v0, p0, Lqyv;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyv;->a()Lqyn;

    move-result-object v0

    return-object v0
.end method
