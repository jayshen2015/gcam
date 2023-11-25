.class public final Liyz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->a:Lrbe;

    iput-object p2, p0, Liyz;->b:Lrbe;

    iput-object p3, p0, Liyz;->c:Lrbe;

    iput-object p4, p0, Liyz;->d:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Liyz;
    .locals 1

    new-instance v0, Liyz;

    invoke-direct {v0, p0, p1, p2, p3}, Liyz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvd;
    .locals 5

    new-instance v0, Lvd;

    iget-object v1, p0, Liyz;->a:Lrbe;

    iget-object v2, p0, Liyz;->b:Lrbe;

    iget-object v3, p0, Liyz;->d:Lrbe;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvd;-><init>(Lrbe;Lrbe;Lrbe;[C)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liyz;->b()Lvd;

    move-result-object v0

    return-object v0
.end method
