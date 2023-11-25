.class final Leee;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field final synthetic a:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    iput-object p1, p0, Leee;->a:Leef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmpn;

    if-nez p1, :cond_0

    sget-object p1, Lmpn;->a:Lmpn;

    :cond_0
    iget-object v0, p0, Leee;->a:Leef;

    invoke-virtual {v0, p1}, Leef;->e(Lmpn;)Lmpn;

    move-result-object p1

    iget p1, p1, Lmpn;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
